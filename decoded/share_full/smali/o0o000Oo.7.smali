.class public final Lo0o000Oo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:Lo0o000o0;


# direct methods
.method public constructor <init>(Lo0o000o0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0o000Oo;->O00000oO:Lo0o000o0;

    iput p2, p0, Lo0o000Oo;->O00000o0:I

    iput-object p3, p0, Lo0o000Oo;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lo0o000Oo;->O00000oO:Lo0o000o0;

    iget-object v0, v0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget v1, p0, Lo0o000Oo;->O00000o0:I

    iget-object v2, p0, Lo0o000Oo;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Lo0o000oo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo0o000Oo;->O00000oO:Lo0o000o0;

    iget-object v3, v3, Lo0o000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo0o000oo;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
