.class public LXz;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/String;",
            "[",
            "LCC;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:L_z;

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00ooo0o;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LO00ooo0o;-><init>(I)V

    iput-object v0, p0, LXz;->O000000o:LO00ooo0o;

    new-instance v0, L_z;

    invoke-direct {v0}, L_z;-><init>()V

    iput-object v0, p0, LXz;->O00000Oo:L_z;

    return-void
.end method
