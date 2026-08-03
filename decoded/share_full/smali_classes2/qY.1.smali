.class public LqY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsY;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LsY;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 0

    iput-object p1, p0, LqY;->O000000o:LsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LqY;->O000000o:LsY;

    iget-wide v1, v0, LsY;->O0000O0o:J

    invoke-static {v0, v1, v2}, LsY;->O000000o(LsY;J)V

    return-void
.end method
