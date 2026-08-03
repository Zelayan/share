.class public LOOo00;
.super Ljava/lang/Object;

# interfaces
.implements LOOoOoO$O00000Oo;


# instance fields
.field public final synthetic O000000o:LOO0OOO;


# direct methods
.method public constructor <init>(LOO0OOO;)V
    .locals 0

    iput-object p1, p0, LOOo00;->O000000o:LOO0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000o00()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LOOo00;->O000000o:LOO0OOO;

    invoke-virtual {v1}, LOO0OOO;->O000O0Oo()V

    iget-object v1, p0, LOOo00;->O000000o:LOO0OOO;

    iget-object v1, v1, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v2, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {v1, v2}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iget-object v1, p0, LOOo00;->O000000o:LOO0OOO;

    iget-object v1, v1, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v1, v1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v1}, LOO0o0;->O0000oOO()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
