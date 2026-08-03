.class public final Lo0OoO0Oo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0OoO;


# direct methods
.method public constructor <init>(Lo0OoO;)V
    .locals 0

    iput-object p1, p0, Lo0OoO0Oo;->O00000o0:Lo0OoO;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IdProvider: Provider start"

    invoke-static {v1, v0}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lo0OoO0Oo;->O00000o0:Lo0OoO;

    invoke-virtual {v0}, Lo0OoO;->b()V

    return-void
.end method
