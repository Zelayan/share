.class public final Lo00O0oo;
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
.field public final synthetic O000000o:Lo00O0o0o;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Lo00O0o0o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo00O0oo;->O00000o0:Lo00O0Oo;

    iput-object p2, p0, Lo00O0oo;->O000000o:Lo00O0o0o;

    iput-object p3, p0, Lo00O0oo;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo00O0oo;->O00000o0:Lo00O0Oo;

    iget-object v1, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v0, v0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo00O0oo;->O000000o:Lo00O0o0o;

    invoke-virtual {v2}, Lo00O0o0o;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo00O0oo;->O00000Oo:Ljava/lang/String;

    check-cast v1, Lo0ooo0o;

    invoke-virtual {v1}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
