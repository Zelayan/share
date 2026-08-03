.class public LTk;
.super Ljava/lang/Object;

# interfaces
.implements LoOoo00O$O000000o;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTk;->O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    iput-object p2, p0, LTk;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2

    iget-object v0, p0, LTk;->O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00000o0(Lcom/hengye/share/module/topic/TopicHomePageActivity;)Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LTk;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setToolbarTitle(Ljava/lang/String;)V

    iget-object v0, p0, LTk;->O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00000o(Lcom/hengye/share/module/topic/TopicHomePageActivity;)LoOoo00O$O000000o;

    move-result-object v0

    invoke-interface {v0, p1}, LoOoo00O$O000000o;->O000000o(Z)V

    return-void
.end method
