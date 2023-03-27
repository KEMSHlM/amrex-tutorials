
#include <AMReX.H>
#include <AMReX_Print.H>

int main(int argc, char* argv[])
{
    amrex::Initialize(argc,argv);
    // このかっこはなくても良いいけど，意味合いとしては上のInitializeとFinalizeの間に書く必要性を示している
    {
        amrex::Print() << "Hello world from AMReX version " << amrex::Version() << "\n";
    }
    amrex::Finalize();
}

