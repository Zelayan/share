.class public final Lo0OooOO;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OooOOo;->O00000Oo(Lo0OooOoO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Lo0OooOoO;

.field public final synthetic O00000oO:Lo0OooOOo;


# direct methods
.method public constructor <init>(Lo0OooOOo;Lo0OooOoO;Z)V
    .locals 0

    iput-object p1, p0, Lo0OooOO;->O00000oO:Lo0OooOOo;

    iput-object p2, p0, Lo0OooOO;->O00000o0:Lo0OooOoO;

    iput-boolean p3, p0, Lo0OooOO;->O00000o:Z

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0OooOO;->O00000o0:Lo0OooOoO;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo0OooOO;->O00000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ReportingProvider"

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0OooOO;->O00000oO:Lo0OooOOo;

    iget-object v1, p0, Lo0OooOO;->O00000o0:Lo0OooOoO;

    sget-object v2, Lo0OooOo0;->O00000Oo:Lo0OooOo0;

    iget-boolean v3, p0, Lo0OooOO;->O00000o:Z

    invoke-static {v0, v1, v2, v3}, Lo0OooOOo;->O000000o(Lo0OooOOo;Lo0OooOoO;Lo0OooOo0;Z)V

    return-void
.end method
