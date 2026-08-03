.class public LcT;
.super Ljava/lang/Object;

# interfaces
.implements LfT$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfT;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LfT;


# direct methods
.method public constructor <init>(LfT;)V
    .locals 0

    iput-object p1, p0, LcT;->O000000o:LfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LcT;->O000000o:LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o0()J

    move-result-wide v2

    iget-object v0, p0, LcT;->O000000o:LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v4

    const/4 v6, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LjQ;->O000000o(Landroid/content/Context;JJI)V

    return-void
.end method
