.class public final Lo0o0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0o0Oo;->O00000Oo:Lo00O0Oo;

    iput-object p2, p0, Lo0o0Oo;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo0o0Oo;->O00000Oo:Lo00O0Oo;

    iget-object v1, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v0, v0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo0o0Oo;->O000000o:Ljava/lang/String;

    iget-object v3, p0, Lo0o0Oo;->O00000Oo:Lo00O0Oo;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "vr"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v1, Lo0ooo0o;

    invoke-virtual {v1}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
