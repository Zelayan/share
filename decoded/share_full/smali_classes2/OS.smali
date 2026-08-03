.class public LOS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:Ljava/lang/String;

.field public O00000o0:J

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LSxa;)LOS;
    .locals 5

    new-instance v0, LOS;

    invoke-direct {v0}, LOS;-><init>()V

    const-wide/16 v1, 0x0

    const-string v3, "tips_id"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LOS;->O000000o:J

    const-string v3, "group_id"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LOS;->O00000Oo:J

    const-string v3, "time"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LOS;->O00000o0:J

    const-string v1, ""

    const-string v2, "content"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LOS;->O00000o:Ljava/lang/String;

    const-string v2, "content_template"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LOS;->O00000oO:Ljava/lang/String;

    const-string v2, "content_data"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOS;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LOS;->O0000O0o:I

    const-string v2, "feature"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LOS;->O0000OOo:I

    return-object v0
.end method


# virtual methods
.method public O000000o()LET;
    .locals 6

    new-instance v0, LET;

    invoke-direct {v0}, LET;-><init>()V

    iget-wide v1, p0, LOS;->O000000o:J

    invoke-virtual {v0, v1, v2}, LET;->O00000Oo(J)V

    iget-wide v1, p0, LOS;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, LET;->O000000o(J)V

    iget-wide v1, p0, LOS;->O00000o0:J

    iget-object v3, v0, LET;->O000000o:LET$O000000o;

    iget-object v4, v3, LET$O000000o;->O0000O0o:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v4, LUX;->O00000o:Z

    iput-boolean v5, v4, LUX;->O00000oO:Z

    iput-wide v1, v4, LaY;->O0000O0o:J

    iget-object v1, p0, LOS;->O00000o:Ljava/lang/String;

    iget-object v2, v3, LET$O000000o;->O000000o:LfY;

    invoke-virtual {v2, v1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LOS;->O00000oO:Ljava/lang/String;

    iget-object v2, v0, LET;->O000000o:LET$O000000o;

    iget-object v2, v2, LET$O000000o;->O00000o0:LfY;

    invoke-virtual {v2, v1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LOS;->O00000oo:Ljava/lang/String;

    iget-object v2, v0, LET;->O000000o:LET$O000000o;

    iget-object v2, v2, LET$O000000o;->O00000Oo:LfY;

    invoke-virtual {v2, v1}, LfY;->O000000o(Ljava/lang/String;)V

    iget v1, p0, LOS;->O0000O0o:I

    iget-object v2, v0, LET;->O000000o:LET$O000000o;

    iget-object v3, v2, LET$O000000o;->O0000Oo0:L_X;

    iput-boolean v5, v3, LUX;->O00000o:Z

    iput-boolean v5, v3, LUX;->O00000oO:Z

    iput v1, v3, L_X;->O0000O0o:I

    iget v1, p0, LOS;->O0000OOo:I

    iget-object v2, v2, LET$O000000o;->O00000o:L_X;

    iput-boolean v5, v2, LUX;->O00000o:Z

    iput-boolean v5, v2, LUX;->O00000oO:Z

    iput v1, v2, L_X;->O0000O0o:I

    return-object v0
.end method
