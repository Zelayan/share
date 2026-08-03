.class public LYw;
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

    iput-object p1, p0, LYw;->O000000o:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LYw;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O0000Ooo(Lcx;)Lcx$O00000Oo;

    move-result-object p1

    iget-object p2, p0, LYw;->O000000o:Lcx;

    invoke-static {p2}, Lcx;->O00000Oo(Lcx;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcx$O00000Oo;->O000000o(Lcx;I)V

    iget-object p1, p0, LYw;->O000000o:Lcx;

    invoke-virtual {p1}, LOO0oOo;->O00O0ooo()V

    return-void
.end method
