.class public final Lo0OooO0O;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OooOOo;-><init>(Lo0oo0O00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0OooOOo;


# direct methods
.method public constructor <init>(Lo0OooOOo;)V
    .locals 0

    iput-object p1, p0, Lo0OooO0O;->O00000o0:Lo0OooOOo;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lo0OooO0O;->O00000o0:Lo0OooOOo;

    const-string v1, "initial_run_time"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo0OooOOo;->O000000o(Lo0OooOOo;J)J

    return-void
.end method
