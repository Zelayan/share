.class public final Lo0Ooooo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OooooO;->O000000o(Lo0oo00o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0oo00o0;


# direct methods
.method public constructor <init>(Lo0OooooO;Lo0oo00o0;)V
    .locals 0

    iput-object p2, p0, Lo0Ooooo;->O00000o0:Lo0oo00o0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0Ooooo;->O00000o0:Lo0oo00o0;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0oo00o0;->a(Ljava/lang/Object;)V

    return-void
.end method
