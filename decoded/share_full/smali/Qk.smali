.class public LQk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V
    .locals 0

    iput-object p1, p0, LQk;->O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LQk;->O000000o:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(Lcom/hengye/share/module/topic/TopicHomePageActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
