.class public final LPya$O00000o;
.super LPya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation


# instance fields
.field public final O00000Oo:Ljava/lang/StringBuilder;

.field public final O00000o:Ljava/lang/StringBuilder;

.field public O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/StringBuilder;

.field public O00000oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPya;-><init>(LOya;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    iput-object v0, p0, LPya$O00000o;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LPya$O00000o;->O00000o:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LPya$O00000o;->O00000oO:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPya$O00000o;->O00000oo:Z

    sget-object v0, LPya$O0000Oo0;->O000000o:LPya$O0000Oo0;

    iput-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    return-void
.end method


# virtual methods
.method public O0000OOo()LPya;
    .locals 1

    iget-object v0, p0, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, LPya$O00000o;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, LPya$O00000o;->O00000o:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LPya$O00000o;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPya$O00000o;->O00000oo:Z

    return-object p0
.end method
