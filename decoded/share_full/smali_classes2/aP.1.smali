.class public LaP;
.super Ljava/lang/Object;

# interfaces
.implements LTO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbP;->O00000Oo(LPO$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LPO$O000000o;

.field public final synthetic O00000Oo:LbP;


# direct methods
.method public constructor <init>(LbP;LPO$O000000o;)V
    .locals 0

    iput-object p1, p0, LaP;->O00000Oo:LbP;

    iput-object p2, p0, LaP;->O000000o:LPO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushStateManager bindUserLoop onSucess"

    invoke-virtual {v0, v1}, LdP;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LaP;->O00000Oo:LbP;

    const/4 v1, 0x0

    iput v1, v0, LQO;->O000000o:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LQO;->O000000o(LQO$O000000o;)V

    const/4 v0, 0x1

    sput-boolean v0, LbP;->O00000oO:Z

    return-void
.end method
