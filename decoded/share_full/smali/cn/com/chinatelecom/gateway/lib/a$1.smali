.class public Lcn/com/chinatelecom/gateway/lib/a$1;
.super Lcn/com/chinatelecom/gateway/lib/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Landroid/content/Context;

.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Ljava/lang/String;

.field public final synthetic O00000oo:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

.field public final synthetic O0000O0o:Lcn/com/chinatelecom/gateway/lib/a;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O0000O0o:Lcn/com/chinatelecom/gateway/lib/a;

    iput-object p2, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000oO:Ljava/lang/String;

    iput-object p6, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000oo:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-direct {p0}, Lcn/com/chinatelecom/gateway/lib/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O0000O0o:Lcn/com/chinatelecom/gateway/lib/a;

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000o:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000oO:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/chinatelecom/gateway/lib/f$a;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$1;->O00000oo:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-static {v0, v1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    :cond_0
    return-void
.end method
