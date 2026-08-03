.class public LZw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    iput-object p1, p0, LZw;->O000000o:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LZw;->O000000o:Lcx;

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, LO000o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LZw;->O000000o:Lcx;

    invoke-static {p2, p1}, Lcx;->O000000o(Lcx;LO000o;)V

    return-void
.end method
