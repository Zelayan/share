.class public Lo00ooOoO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lo00ooO0O$O00000o;

.field public final O00000Oo:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Lo00ooO0O<",
            "*>;>;"
        }
    .end annotation
.end field

.field public O00000o0:I


# direct methods
.method public constructor <init>(Lo00ooO0O$O00000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00ooOo;

    invoke-direct {v0, p0}, Lo00ooOo;-><init>(Lo00ooOoO$O000000o;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo0OOoOO;->O000000o(ILo0OOoOO$O000000o;)LO0o0oO;

    move-result-object v0

    iput-object v0, p0, Lo00ooOoO$O000000o;->O00000Oo:LO0o0oO;

    iput-object p1, p0, Lo00ooOoO$O000000o;->O000000o:Lo00ooO0O$O00000o;

    return-void
.end method
