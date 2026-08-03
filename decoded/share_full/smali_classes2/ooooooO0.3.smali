.class public LooooooO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooooooO;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oooo;

.field public final synthetic O00000Oo:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;Loo00oooo;)V
    .locals 0

    iput-object p1, p0, LooooooO0;->O00000Oo:LoooooooO;

    iput-object p2, p0, LooooooO0;->O000000o:Loo00oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LooooooO0;->O00000Oo:LoooooooO;

    iget-object p1, p1, LoooooooO;->O000oo0O:Ljava/util/List;

    iget-object p2, p0, LooooooO0;->O000000o:Loo00oooo;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LooooooO0;->O00000Oo:LoooooooO;

    invoke-static {p1}, LoooooooO;->O00000o0(LoooooooO;)LoooooOO0;

    move-result-object p1

    iget-object p2, p0, LooooooO0;->O00000Oo:LoooooooO;

    iget-object p2, p2, LoooooooO;->O000oo0O:Ljava/util/List;

    check-cast p1, LO00000OO;

    invoke-virtual {p1, p2}, LO00000OO;->O000000o(Ljava/util/List;)V

    return-void
.end method
