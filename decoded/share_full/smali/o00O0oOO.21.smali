.class public final Lo00O0oOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O0Ooo;

.field public final synthetic O00000Oo:Lo00O0o0o;

.field public final synthetic O00000o0:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Lo00O0Ooo;Lo00O0o0o;)V
    .locals 0

    iput-object p1, p0, Lo00O0oOO;->O00000o0:Lo00O0Oo;

    iput-object p2, p0, Lo00O0oOO;->O000000o:Lo00O0Ooo;

    iput-object p3, p0, Lo00O0oOO;->O00000Oo:Lo00O0o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo00O0oOO;->O00000o0:Lo00O0Oo;

    iget-object v1, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v0, v0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lo00O0oOO;->O000000o:Lo00O0Ooo;

    iget-object v4, v4, Lo00O0Ooo;->O00000o0:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo00O0oOO;->O00000Oo:Lo00O0o0o;

    invoke-virtual {v3}, Lo00O0o0o;->O000000o()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lo0ooo0o;

    invoke-virtual {v1}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
