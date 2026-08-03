.class public Lpw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw;->O00000o0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lqw;


# direct methods
.method public constructor <init>(Lqw;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lpw;->O00000o0:Lqw;

    iput-object p2, p0, Lpw;->O000000o:Landroid/view/View;

    iput p3, p0, Lpw;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpw;->O00000o0:Lqw;

    invoke-static {p1}, Lqw;->O000000o(Lqw;)Lqw$O000000o;

    move-result-object p1

    iget-object v0, p0, Lpw;->O000000o:Landroid/view/View;

    iget v0, p0, Lpw;->O00000Oo:I

    check-cast p1, Lii;

    iget-object v0, p1, Lii;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000o0OO:Lqw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqw;->O000000o(I)V

    iget-object p1, p1, Lii;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-virtual {p1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000ooO()V

    return-void
.end method
