.class public LcO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdO;->O000000o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/io/PipedOutputStream;

.field public final synthetic O00000Oo:LdO;


# direct methods
.method public constructor <init>(LdO;Ljava/io/PipedOutputStream;)V
    .locals 0

    iput-object p1, p0, LcO;->O00000Oo:LdO;

    iput-object p2, p0, LcO;->O000000o:Ljava/io/PipedOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LcO;->O00000Oo:LdO;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, LcO;->O000000o:Ljava/io/PipedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, LdO;->O000000o(LdO;Ljava/io/DataOutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
