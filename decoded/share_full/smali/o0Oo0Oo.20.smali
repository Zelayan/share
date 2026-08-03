.class public final Lo0Oo0Oo;
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
.field public final synthetic O00000o:Landroid/content/Context;

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(Lo0Oo0oO0;ILandroid/content/Context;)V
    .locals 0

    iput p2, p0, Lo0Oo0Oo;->O00000o0:I

    iput-object p3, p0, Lo0Oo0Oo;->O00000o:Landroid/content/Context;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget v0, p0, Lo0Oo0Oo;->O00000o0:I

    sget v1, Lo0oOo0o0;->O000000o:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo0ooo;->O000000o()Lo0ooo;

    move-result-object v0

    iget-object v1, p0, Lo0Oo0Oo;->O00000o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo0ooo;->O000000o(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_0
    iget v0, p0, Lo0Oo0Oo;->O00000o0:I

    sget v1, Lo0oOo0o0;->O00000Oo:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LoO0Oo;->O000000o()LoO0Oo;

    move-result-object v0

    iput-boolean v2, v0, LoO0Oo;->O0000OOo:Z

    iget-boolean v1, v0, LoO0Oo;->O0000Oo0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LoO0Oo;->O00000Oo()V

    :cond_1
    iget v0, p0, Lo0Oo0Oo;->O00000o0:I

    sget v1, Lo0oOo0o0;->O00000o0:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lo0o0OO0;->O000000o()Lo0o0OO0;

    move-result-object v0

    iput-boolean v2, v0, Lo0o0OO0;->O00000oO:Z

    :cond_2
    return-void
.end method
