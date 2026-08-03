.class public Lcom/sina/weibo/netcore/h/q$a;
.super Lcom/sina/weibo/netcore/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/sina/weibo/netcore/h/c$d;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/h/c$a;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/sina/weibo/netcore/h/c$d;

    const/4 p2, 0x1

    const-string v0, "content_type"

    invoke-direct {p1, p2, v0}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/q$a;->d:Lcom/sina/weibo/netcore/h/c$d;

    return-void
.end method
