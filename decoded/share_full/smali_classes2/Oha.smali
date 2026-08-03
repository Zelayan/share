.class public final LOha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic O000000o:Ljava/util/List;

.field public synthetic O00000Oo:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LOha;->O00000Oo:Lcom/tencent/bugly/crashreport/crash/b;

    iput-object p2, p0, LOha;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LOha;->O00000Oo:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v0, p0, LOha;->O000000o:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(ZLjava/util/List;)V

    return-void
.end method
