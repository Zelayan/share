.class public LO0000oo$O000000o;
.super LO0000oOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO0000oo;


# direct methods
.method public constructor <init>(LO0000oo;)V
    .locals 0

    iput-object p1, p0, LO0000oo$O000000o;->O000000o:LO0000oo;

    invoke-direct {p0}, LO0000oOo$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LO0000oo$O000000o;->O000000o:LO0000oo;

    iget-object v1, v0, LO0000oo;->O000000o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LO0000oo$O00000Oo;

    invoke-direct {v2, v0, p1, p2}, LO0000oo$O00000Oo;-><init>(LO0000oo;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LO0000oo;->O000000o(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
