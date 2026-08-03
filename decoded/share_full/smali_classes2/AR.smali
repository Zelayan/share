.class public LAR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LBR;


# direct methods
.method public constructor <init>(LBR;)V
    .locals 0

    iput-object p1, p0, LAR;->O000000o:LBR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LAR;->O000000o:LBR;

    invoke-virtual {p1}, LBR;->O0000O0o()V

    iget-object p1, p0, LAR;->O000000o:LBR;

    invoke-virtual {p1}, LBR;->O000000o()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LAR;->O000000o:LBR;

    invoke-virtual {p2, p1}, LBR;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LAR;->O000000o:LBR;

    iget-object v0, p2, LBR;->O00000o:LxR$O000000o;

    if-eqz v0, :cond_0

    iget-object p2, p2, LBR;->O00000Oo:LLJ;

    iput-object p1, p2, LLJ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, p2}, LxR$O000000o;->O00000Oo(LLJ;)V

    :cond_0
    iget-object p1, p0, LAR;->O000000o:LBR;

    iget-object p1, p1, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
