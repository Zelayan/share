.class public LUk;
.super Ljava/lang/Object;

# interfaces
.implements LoOoo00O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/topic/TopicHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V
    .locals 0

    iput-object p1, p0, LUk;->O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUk;->O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00000oO(Lcom/hengye/share/module/topic/TopicHomePageActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUk;->O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00000oo(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V

    :goto_0
    return-void
.end method
