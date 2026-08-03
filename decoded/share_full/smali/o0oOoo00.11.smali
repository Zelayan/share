.class public final Lo0oOoo00;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0ooOOOO;

.field public final synthetic O00000o0:J


# direct methods
.method public constructor <init>(Lo0Oo0oO0;JLo0ooOOOO;)V
    .locals 0

    iput-wide p2, p0, Lo0oOoo00;->O00000o0:J

    iput-object p4, p0, Lo0oOoo00;->O00000o:Lo0ooOOOO;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    iget-wide v1, p0, Lo0oOoo00;->O00000o0:J

    iput-wide v1, v0, Lo0OooOOo;->O0000o00:J

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    iget-object v1, p0, Lo0oOoo00;->O00000o:Lo0ooOOOO;

    invoke-virtual {v0, v1}, Lo0OooOOo;->O000000o(Lo0ooOOOO;)V

    return-void
.end method
