.class public Lcom/umeng/commonsdk/statistics/common/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/commonsdk/statistics/common/d$a;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/common/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/common/d$a$1;->a:Lcom/umeng/commonsdk/statistics/common/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "um"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
