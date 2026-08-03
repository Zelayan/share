.class public Lcom/umeng/analytics/pro/bv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cd;)Lcom/umeng/analytics/pro/bp;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bv;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/bv;-><init>(Lcom/umeng/analytics/pro/cd;)V

    return-object v0
.end method
