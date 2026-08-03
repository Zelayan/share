.class public final Lo0oo000O;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oo00OO;->O000000o(Lo0oo00o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0oo00OO;

.field public final synthetic O00000o0:Lo0oo00o0;


# direct methods
.method public constructor <init>(Lo0oo00OO;Lo0oo00o0;)V
    .locals 0

    iput-object p1, p0, Lo0oo000O;->O00000o:Lo0oo00OO;

    iput-object p2, p0, Lo0oo000O;->O00000o0:Lo0oo00o0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0oo000O;->O00000o:Lo0oo00OO;

    iget-object v0, v0, Lo0oo00OO;->O0000Oo0:Ljava/util/Set;

    iget-object v1, p0, Lo0oo000O;->O00000o0:Lo0oo00o0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
