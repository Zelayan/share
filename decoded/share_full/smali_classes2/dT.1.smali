.class public LdT;
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

    iput-object p1, p0, LdT;->O000000o:LfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LdT;->O000000o:LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o00:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
