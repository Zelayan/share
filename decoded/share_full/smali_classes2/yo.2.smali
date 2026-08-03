.class public Lyo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LXK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/weibo/InfoPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LXK;

    invoke-direct {v0, p1}, LXK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
