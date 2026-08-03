.class public LOoOOOoo;
.super LOOoOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOOo00;-><init>(LOOoOOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LOoOOo00;LOOoOOO0;)V
    .locals 0

    invoke-direct {p0, p2}, LOOoOOo;-><init>(LOOoOOO0;)V

    return-void
.end method


# virtual methods
.method public O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
