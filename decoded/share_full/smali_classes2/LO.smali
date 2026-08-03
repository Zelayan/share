.class public LLO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LBN;

.field public final synthetic O00000Oo:Lcom/sina/weibo/page/view/ProfileTagLayout;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/page/view/ProfileTagLayout;LBN;)V
    .locals 0

    iput-object p1, p0, LLO;->O00000Oo:Lcom/sina/weibo/page/view/ProfileTagLayout;

    iput-object p2, p0, LLO;->O000000o:LBN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LLO;->O00000Oo:Lcom/sina/weibo/page/view/ProfileTagLayout;

    iget-object p1, p1, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000oO:Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;

    if-eqz p1, :cond_0

    iget-object v0, p0, LLO;->O000000o:LBN;

    check-cast p1, LRq;

    invoke-virtual {p1, v0}, LRq;->O000000o(LBN;)V

    :cond_0
    return-void
.end method
