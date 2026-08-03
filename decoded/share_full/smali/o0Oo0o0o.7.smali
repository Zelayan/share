.class public final Lo0Oo0o0o;
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
.field public final synthetic O00000o:Ljava/util/Map;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:J

.field public final synthetic O00000oo:J


# direct methods
.method public constructor <init>(Lo0Oo0oO0;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 0

    iput-object p2, p0, Lo0Oo0o0o;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lo0Oo0o0o;->O00000o:Ljava/util/Map;

    iput-wide p4, p0, Lo0Oo0o0o;->O00000oO:J

    iput-wide p6, p0, Lo0Oo0o0o;->O00000oo:J

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    iget-object v0, p0, Lo0Oo0o0o;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lo0Oo0o0o;->O00000o:Ljava/util/Map;

    iget-wide v4, p0, Lo0Oo0o0o;->O00000oO:J

    iget-wide v6, p0, Lo0Oo0o0o;->O00000oo:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lo0oO00oO;->O000000o(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lo0oOo000;

    return-void
.end method
