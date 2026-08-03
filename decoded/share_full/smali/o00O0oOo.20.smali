.class public final Lo00O0oOo;
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
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lo00O0o0o;

.field public final synthetic O00000o:Lo00O0Ooo;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Landroid/os/Bundle;

.field public final synthetic O00000oo:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;ILo00O0o0o;Ljava/lang/String;Lo00O0Ooo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo00O0oOo;->O00000oo:Lo00O0Oo;

    iput p2, p0, Lo00O0oOo;->O000000o:I

    iput-object p3, p0, Lo00O0oOo;->O00000Oo:Lo00O0o0o;

    iput-object p4, p0, Lo00O0oOo;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, Lo00O0oOo;->O00000o:Lo00O0Ooo;

    iput-object p6, p0, Lo00O0oOo;->O00000oO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo00O0oOo;->O00000oo:Lo00O0Oo;

    iget-object v1, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget v2, p0, Lo00O0oOo;->O000000o:I

    iget-object v0, v0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lo00O0oOo;->O00000Oo:Lo00O0o0o;

    invoke-virtual {v3}, Lo00O0o0o;->O000000o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo00O0oOo;->O00000o0:Ljava/lang/String;

    iget-object v5, p0, Lo00O0oOo;->O00000o:Lo00O0Ooo;

    iget-object v5, v5, Lo00O0Ooo;->O000000o:Ljava/lang/String;

    iget-object v6, p0, Lo00O0oOo;->O00000oO:Landroid/os/Bundle;

    check-cast v1, Lo0ooo0o;

    invoke-virtual {v1}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
