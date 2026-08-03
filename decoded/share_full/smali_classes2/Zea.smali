.class public LZea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L_ea;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:L_ea;


# direct methods
.method public constructor <init>(L_ea;)V
    .locals 0

    iput-object p1, p0, LZea;->O000000o:L_ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LZea;->O000000o:L_ea;

    iget-object p1, p1, L_ea;->O000000o:Lqfa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqfa;->O000000o(Lqfa;Z)V

    iget-object p1, p0, LZea;->O000000o:L_ea;

    iget-object p1, p1, L_ea;->O000000o:Lqfa;

    iget-object p2, p1, Lqfa;->O000oOoO:LJea;

    iget-object p1, p1, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p2, LAfa;

    invoke-virtual {p2, p1}, LAfa;->O00000o0(Ljava/lang/String;)V

    return-void
.end method
