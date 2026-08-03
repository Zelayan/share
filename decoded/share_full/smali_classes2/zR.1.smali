.class public LzR;
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

    iput-object p1, p0, LzR;->O000000o:LBR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LzR;->O000000o:LBR;

    invoke-virtual {p1}, LBR;->O00000oo()V

    iget-object p1, p0, LzR;->O000000o:LBR;

    iget-object p1, p1, LBR;->O00000o:LxR$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LxR$O000000o;->O000OOo0()V

    :cond_0
    iget-object p1, p0, LzR;->O000000o:LBR;

    iget-object p1, p1, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
