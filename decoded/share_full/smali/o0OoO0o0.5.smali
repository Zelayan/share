.class public final Lo0OoO0o0;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO0oO;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:Z

.field public final synthetic O00000oO:Lo0OoO0oO;


# direct methods
.method public constructor <init>(Lo0OoO0oO;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0OoO0o0;->O00000oO:Lo0OoO0oO;

    iput-boolean p2, p0, Lo0OoO0o0;->O00000o0:Z

    iput-object p3, p0, Lo0OoO0o0;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo0OoO0o0;->O00000oO:Lo0OoO0oO;

    iget-object v0, v0, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000o0:Lo0OoO0O0;

    invoke-virtual {v0}, Lo0OoO0O0;->a()V

    iget-boolean v0, p0, Lo0OoO0o0;->O00000o0:Z

    iget-object v1, p0, Lo0OoO0o0;->O00000oO:Lo0OoO0oO;

    iget-object v1, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v1, v1, Lo0OoO;->O0000o0:Lo0OoO0O0;

    iget-boolean v2, v1, Lo0OoO0O0;->O0000Oo:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0OoO0o0;->O00000o:Ljava/lang/String;

    iget-object v1, v1, Lo0OoO0O0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IdProvider: Advertising Info update"

    invoke-static {v1, v0}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lo0OoO0o0;->O00000oO:Lo0OoO0oO;

    iget-object v0, v0, Lo0OoO0oO;->O00000o0:Lo0OoO;

    invoke-virtual {v0}, Lo0OoO;->b()V

    :cond_1
    return-void
.end method
