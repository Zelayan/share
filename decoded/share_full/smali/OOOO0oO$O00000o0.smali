.class public LOOOO0oO$O00000o0;
.super LOOOO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# static fields
.field public static final O00000Oo:LOOOO0;


# instance fields
.field public O00000o:Z

.field public O00000o0:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "LOOOO0oO$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOOO0oo;

    invoke-direct {v0}, LOOOO0oo;-><init>()V

    sput-object v0, LOOOO0oO$O00000o0;->O00000Oo:LOOOO0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOOOO00o;-><init>()V

    new-instance v0, LO00oooO;

    invoke-direct {v0}, LO00oooO;-><init>()V

    iput-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOO0oO$O00000o0;->O00000o:Z

    return-void
.end method

.method public static O000000o(LOOOOoo;)LOOOO0oO$O00000o0;
    .locals 5

    sget-object v0, LOOOO0oO$O00000o0;->O00000Oo:LOOOO0;

    const-class v1, LOOOO0oO$O00000o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LOOOOoo;->O000000o(Ljava/lang/String;)LOOOO00o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of p0, v0, LOOOOo0;

    if-eqz p0, :cond_2

    check-cast v0, LOOOOo0;

    invoke-virtual {v0, v3}, LOOOOo0;->O000000o(LOOOO00o;)V

    goto :goto_1

    :cond_0
    instance-of v3, v0, LOOOOoO;

    if-eqz v3, :cond_1

    check-cast v0, LOOOOoO;

    invoke-virtual {v0, v2, v1}, LOOOOoO;->O000000o(Ljava/lang/String;Ljava/lang/Class;)LOOOO00o;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LOOOO0;->O000000o(Ljava/lang/Class;)LOOOO00o;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object p0, p0, LOOOOoo;->O000000o:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOOOO00o;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LOOOO00o;->O00000Oo()V

    :cond_2
    :goto_1
    check-cast v3, LOOOO0oO$O00000o0;

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o(I)LOOOO0oO$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "LOOOO0oO$O000000o<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOOO0oO$O000000o;

    return-object p1
.end method

.method public O000000o(ILOOOO0oO$O000000o;)V
    .locals 1

    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v0, p1, p2}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v2}, LO00oooO;->O00000o()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v2, v1}, LO00oooO;->O00000o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOO0oO$O000000o;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v3, v1}, LO00oooO;->O00000Oo(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LOOOO0oO$O000000o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LOOOO0oO$O000000o;->O0000Ooo:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mArgs="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o00:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    const-string v4, "  "

    invoke-static {v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2, p3, p4}, LOOOOO0o;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o0o:LOOOO0oO$O00000Oo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, LOOOO0oO$O00000Oo;->O000000o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, LOOOO0oO$O000000o;->O0000o0:LOOOOO0o;

    iget-object v4, v2, Landroidx/lifecycle/LiveData;->O00000oo:Ljava/lang/Object;

    sget-object v5, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, LOOOOO0o;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/lifecycle/LiveData;->O00000o:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v2, v1}, LO00oooO;->O00000o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOO0oO$O000000o;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LOOOO0oO$O000000o;->O000000o(Z)LOOOOO0o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O000000o()V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v0, p1}, LO00oooO;->O00000o0(I)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LOOOO0oO$O00000o0;->O00000o:Z

    return v0
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOO0oO$O00000o0;->O00000o:Z

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOOOO0oO$O00000o0;->O00000o0:LO00oooO;

    invoke-virtual {v2, v1}, LO00oooO;->O00000o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOO0oO$O000000o;

    invoke-virtual {v2}, LOOOO0oO$O000000o;->O00000o0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOOO0oO$O00000o0;->O00000o:Z

    return-void
.end method
