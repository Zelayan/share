.class public Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher$1;
.super LdG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher$1;->O000000o:Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;

    invoke-direct {p0}, LdG;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher$1;->O000000o:Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;->O000000o(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher$1;->O000000o:Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;->O000000o(Z)V

    :cond_1
    :goto_0
    return-void
.end method
