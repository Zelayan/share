.class public Lo00ooOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOoOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOoOO$O000000o<",
        "Lo00ooO0O<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00ooOoO$O000000o;


# direct methods
.method public constructor <init>(Lo00ooOoO$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo00ooOo;->O000000o:Lo00ooOoO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo00ooO0O;

    iget-object v1, p0, Lo00ooOo;->O000000o:Lo00ooOoO$O000000o;

    iget-object v2, v1, Lo00ooOoO$O000000o;->O000000o:Lo00ooO0O$O00000o;

    iget-object v1, v1, Lo00ooOoO$O000000o;->O00000Oo:LO0o0oO;

    invoke-direct {v0, v2, v1}, Lo00ooO0O;-><init>(Lo00ooO0O$O00000o;LO0o0oO;)V

    return-object v0
.end method
