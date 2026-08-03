.class public Lo00ooOoO$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Lo0O00oO;

.field public final O00000Oo:Lo0O00oO;

.field public final O00000o:Lo0O00oO;

.field public final O00000o0:Lo0O00oO;

.field public final O00000oO:Lo00ooo0;

.field public final O00000oo:Lo00oooO0$O000000o;

.field public final O0000O0o:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Lo00ooo00<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo00ooo0;Lo00oooO0$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00ooOoo;

    invoke-direct {v0, p0}, Lo00ooOoo;-><init>(Lo00ooOoO$O00000Oo;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo0OOoOO;->O000000o(ILo0OOoOO$O000000o;)LO0o0oO;

    move-result-object v0

    iput-object v0, p0, Lo00ooOoO$O00000Oo;->O0000O0o:LO0o0oO;

    iput-object p1, p0, Lo00ooOoO$O00000Oo;->O000000o:Lo0O00oO;

    iput-object p2, p0, Lo00ooOoO$O00000Oo;->O00000Oo:Lo0O00oO;

    iput-object p3, p0, Lo00ooOoO$O00000Oo;->O00000o0:Lo0O00oO;

    iput-object p4, p0, Lo00ooOoO$O00000Oo;->O00000o:Lo0O00oO;

    iput-object p5, p0, Lo00ooOoO$O00000Oo;->O00000oO:Lo00ooo0;

    iput-object p6, p0, Lo00ooOoO$O00000Oo;->O00000oo:Lo00oooO0$O000000o;

    return-void
.end method
