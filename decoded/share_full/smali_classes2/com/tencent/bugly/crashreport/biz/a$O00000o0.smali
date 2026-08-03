.class public final Lcom/tencent/bugly/crashreport/biz/a$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:J

.field public synthetic O00000Oo:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;->O00000Oo:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;->O000000o:J

    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;->O000000o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;->O00000Oo:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lyha;

    invoke-direct {v2, v0}, Lyha;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;->O00000Oo:Lcom/tencent/bugly/crashreport/biz/a;

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;->O000000o:J

    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/a$O00000o0;-><init>(Lcom/tencent/bugly/crashreport/biz/a;J)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
