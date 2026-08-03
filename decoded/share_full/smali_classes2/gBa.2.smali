.class public LgBa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiBa;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfBa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:LiBa;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiBa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LgBa;->O00000o:LiBa;

    iput-object p2, p0, LgBa;->O000000o:Landroid/content/Context;

    iput-object p3, p0, LgBa;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LgBa;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LgBa;->O00000o:LiBa;

    iget-object v2, p0, LgBa;->O000000o:Landroid/content/Context;

    iget-object v3, p0, LgBa;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, LgBa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, LiBa;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch LcBa; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    throw v0

    :catch_1
    throw v0
.end method
