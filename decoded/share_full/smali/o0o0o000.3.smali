.class public final Lo0o0o000;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0o00o;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0o0o00o;

.field public final synthetic O00000o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo0o0o00o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo0o0o000;->O00000o:Lo0o0o00o;

    iput-object p2, p0, Lo0o0o000;->O00000o0:Ljava/util/List;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0o000;->O00000o:Lo0o0o00o;

    invoke-static {v0}, Lo0o0o00o;->O000000o(Lo0o0o00o;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lo0o0o000;->O00000o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo0o0o000;->O00000o:Lo0o0o00o;

    invoke-static {v0}, Lo0o0o00o;->O00000Oo(Lo0o0o00o;)V

    return-void
.end method
