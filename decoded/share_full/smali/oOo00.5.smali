.class public LoOo00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LOOO0o0O;
.implements LOOOO0O;
.implements LOOO0OoO;
.implements LOOoOoOo;
.implements LO000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo00$O000000o;,
        LoOo00$O00000o;,
        LoOo00$O00000Oo;,
        LoOo00$O00000oO;,
        LoOo00$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/Object;


# instance fields
.field public O00000Oo:I

.field public O00000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Landroid/os/Bundle;

.field public O00000oO:Landroid/os/Bundle;

.field public O00000oo:Ljava/lang/Boolean;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Landroid/os/Bundle;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:LoOo00;

.field public O0000OoO:I

.field public O0000Ooo:Ljava/lang/Boolean;

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:Z

.field public O0000oOO:LOO0o0;

.field public O0000oOo:LOo0Oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo0Oo0O<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000oo:LoOo00;

.field public O0000oo0:LOO0o0;

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:Z

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O000O0o:Z

.field public O000O0o0:Z

.field public O000O0oO:Landroid/view/ViewGroup;

.field public O000O0oo:Landroid/view/View;

.field public O000OO:LoOo00$O000000o;

.field public O000OO00:Z

.field public O000OO0o:Z

.field public O000OOOo:Z

.field public O000OOo:F

.field public O000OOo0:Z

.field public O000OOoO:Landroid/view/LayoutInflater;

.field public O000OOoo:Z

.field public O000Oo0:LOOO0o0o;

.field public O000Oo00:LOOO0Ooo$O00000Oo;

.field public O000Oo0O:LOOO00O0;

.field public O000Oo0o:LOOO0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO0oo<",
            "LOOO0o0O;",
            ">;"
        }
    .end annotation
.end field

.field public final O000OoO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOo00$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O000OoO0:LOOoOoOO;

.field public O00O0Oo:I

.field public O00oOoOo:Z

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoOo00;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoOo00;->O00000Oo:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LoOo00;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LoOo00;->O0000Ooo:Ljava/lang/Boolean;

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    iput-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o0:Z

    iput-boolean v0, p0, LoOo00;->O000OO0o:Z

    new-instance v0, LOO0oOO;

    invoke-direct {v0, p0}, LOO0oOO;-><init>(LoOo00;)V

    sget-object v0, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    iput-object v0, p0, LoOo00;->O000Oo00:LOOO0Ooo$O00000Oo;

    new-instance v0, LOOO0oo;

    invoke-direct {v0}, LOOO0oo;-><init>()V

    iput-object v0, p0, LoOo00;->O000Oo0o:LOOO0oo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOo00;->O000OoO:Ljava/util/ArrayList;

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p0}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LoOo00;->O000Oo0:LOOO0o0o;

    new-instance v0, LOOoOoOO;

    invoke-direct {v0, p0}, LOOoOoOO;-><init>(LOOoOoOo;)V

    iput-object v0, p0, LoOo00;->O000OoO0:LOOoOoOO;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LoOo00;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, LOO0Oo0o;->O00000o(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoOo00;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, LoOo00$O00000Oo;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LoOo00$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, LoOo00$O00000Oo;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LoOo00$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, LoOo00$O00000Oo;

    invoke-static {v1, p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LoOo00$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, LoOo00$O00000Oo;

    invoke-static {v1, p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LoOo00$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz p1, :cond_0

    check-cast p1, LOO0OOO$O000000o;

    iget-object v0, p1, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000OOo:LOO0OoO;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, LoOo00;->O00O0Oo:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs O000000o(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IIII)V
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput p1, v0, LoOo00$O000000o;->O00000o:I

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object p1

    iput p2, p1, LoOo00$O000000o;->O00000oO:I

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object p1

    iput p3, p1, LoOo00$O000000o;->O00000oo:I

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object p1

    iput p4, p1, LoOo00$O000000o;->O0000O0o:I

    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public O000000o(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput-object p1, v0, LoOo00$O000000o;->O00000Oo:Landroid/animation/Animator;

    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    iget-object p1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LOo0Oo0O;->O000000o:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    iget-object p1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LOo0Oo0O;->O000000o:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0, p1, p2, p3}, LoOo00;->O000000o(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LoOo00;->O000000o(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v1, v0, LOO0o0;->O000O00o:LO000OOOo;

    if-eqz v1, :cond_1

    new-instance v1, LOO0o0$O00000o;

    iget-object v2, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, LOO0o0$O00000o;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, LOO0o0;->O00oOoOo:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, LOO0o0;->O000O00o:LO000OOOo;

    invoke-virtual {p2, p1}, LO000OOOo;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LOO0o0;->O0000oOO:LOo0Oo0O;

    invoke-virtual {v0, p0, p1, p2, p3}, LOo0Oo0O;->O000000o(LoOo00;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, LOo0Oo0O;->O000000o(LoOo00;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, LoOo00;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public O000000o(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LoOo00;->O0000ooO:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LoOo00;->O0000ooo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LoOo00;->O00000Oo:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LoOo00;->O0000oO:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O0000o00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O0000o0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O0000o0O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O0000o0o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O000O00o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O00oOoOo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O000O0OO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LoOo00;->O000OO0o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LoOo00;->O0000oo:LoOo00;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O0000oo:LoOo00;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LoOo00;->O0000OOo:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O0000OOo:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LoOo00;->O00000o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LoOo00;->O00000oO:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O00000oO:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LoOo00;->O000oOo()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LoOo00;->O0000OoO:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000o0oo()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, LoOo00;->O000Ooo0()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000Ooo0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, LoOo00;->O000Oooo()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000Oooo()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, LoOo00;->O000o()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000o()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, LoOo00;->O000oO00()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000oO00()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LoOo00;->O000OoO0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000OoO0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LOOOO0o0;->O000000o(LOOO0o0O;)LOOOO0o0;

    move-result-object v0

    check-cast v0, LOOOO0oO;

    iget-object v0, v0, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v0, p1, p2, p3, p4}, LOOOO0oO$O00000o0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const-string v1, "  "

    invoke-static {p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, LOO0o0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    iput-object p1, v0, LoOo00$O000000o;->O0000Oo0:Ljava/util/ArrayList;

    iput-object p2, v0, LoOo00$O000000o;->O0000Oo:Ljava/util/ArrayList;

    return-void
.end method

.method public O000000o(LoOo00$O00000o;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    iget-object v0, v0, LoOo00$O000000o;->O0000ooO:LoOo00$O00000o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    iget-boolean v1, v0, LoOo00$O000000o;->O0000oo:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, LoOo00$O000000o;->O0000ooO:LoOo00$O00000o;

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, LOO0o0$O0000OOo;

    iget v0, p1, LOO0o0$O0000OOo;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOO0o0$O0000OOo;->O00000o0:I

    :cond_4
    return-void
.end method

.method public O000000o(LoOo00$O00000oO;)V
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, LoOo00$O00000oO;->O000000o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOo00;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000000o(LoOo00;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LoOo00;->O0000oOO:LOO0o0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LoOo00;->O000oOo()LoOo00;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p1, :cond_5

    iput-object v1, p0, LoOo00;->O0000Oo:Ljava/lang/String;

    iput-object v1, p0, LoOo00;->O0000Oo0:LoOo00;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_6

    iget-object v0, p1, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_6

    iget-object p1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    iput-object p1, p0, LoOo00;->O0000Oo:Ljava/lang/String;

    iput-object v1, p0, LoOo00;->O0000Oo0:LoOo00;

    goto :goto_3

    :cond_6
    iput-object v1, p0, LoOo00;->O0000Oo:Ljava/lang/String;

    iput-object p1, p0, LoOo00;->O0000Oo0:LoOo00;

    :goto_3
    iput p2, p0, LoOo00;->O0000OoO:I

    return-void
.end method

.method public final O000000o([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v1, v0, LOO0o0;->O000O0Oo:LO000OOOo;

    if-eqz v1, :cond_0

    new-instance v1, LOO0o0$O00000o;

    iget-object v2, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, LOO0o0$O00000o;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, LOO0o0;->O00oOoOo:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, LOO0o0;->O000O0Oo:LO000OOOo;

    invoke-virtual {p2, p1}, LO000OOOo;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LOO0o0;->O0000oOO:LOo0Oo0O;

    invoke-virtual {v0, p0, p1, p2}, LOo0Oo0O;->O000000o(LoOo00;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O0000oO0:Z

    new-instance v1, LOOO00O0;

    invoke-virtual {p0}, LoOo00;->O0000o()LOOOOoo;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LOOO00O0;-><init>(LoOo00;LOOOOoo;)V

    iput-object v1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {p0, p1, p2, p3}, LoOo00;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {p1}, LOOO00O0;->O000000o()V

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget p3, LOOOO0OO;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget p3, LOOOO0Oo;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget p3, LoO0OO0;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoOo00;->O000Oo0o:LOOO0oo;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {p1, p2}, LOOO0oo;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    iget-object p1, p1, LOOO00O0;->O00000Oo:LOOO0o0o;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput-object p1, v0, LoOo00$O000000o;->O000000o:Landroid/view/View;

    return-void
.end method

.method public O00000Oo(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOo00;->O00oOoOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, LoOo00;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1, p2}, LOO0o0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOo00;->O00oOoOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O00000Oo(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public O00000o(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOo00;->O00oOoOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoOo00;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_0

    check-cast v0, LOO0OOO$O000000o;

    iget-object v0, v0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-static {v0, p1}, LO0OOo0O;->O000000o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Ljava/lang/String;)LoOo00;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    iget-object v0, v0, LOO0o0;->O00000oO:LOO0oOOO;

    invoke-virtual {v0, p1}, LOO0oOOO;->O00000o(Ljava/lang/String;)LoOo00;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(F)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput p1, v0, LoOo00$O000000o;->O0000oOo:F

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0, p1}, LoOo00;->O0000OoO(Landroid/os/Bundle;)V

    iget-object p1, p0, LoOo00;->O0000oo0:LOO0o0;

    iget p1, p1, LOO0o0;->O0000oO:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O00000o()V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOo00;->O00oOoOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput-object p1, v0, LoOo00$O000000o;->O0000oo0:Landroid/view/View;

    return-void
.end method

.method public O00000o0(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O00000oo()LOOO0Ooo;
    .locals 1

    iget-object v0, p0, LoOo00;->O000Oo0:LOOO0o0o;

    return-object v0
.end method

.method public O00000oo(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O0000O0o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    const/4 v0, 0x3

    iput v0, p0, LoOo00;->O00000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0, p1}, LoOo00;->O00000Oo(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LoOo00;->O000O0o:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "moveto RESTORE_VIEW_STATE: "

    invoke-static {p1, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, LoOo00;->O0000Ooo(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    iget-object p1, p0, LoOo00;->O0000oo0:LOO0o0;

    iput-boolean v1, p1, LOO0o0;->O000O0o:Z

    iput-boolean v1, p1, LOO0o0;->O000O0oO:Z

    iget-object v0, p1, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v0, v1}, LOO0o0oO;->O000000o(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LOO0o0;->O000000o(I)V

    return-void

    :cond_2
    new-instance p1, LOOO0O0o;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000O0o(Z)V
    .locals 3

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LoOo00$O000000o;->O0000oo:Z

    iget-object v2, v0, LoOo00$O000000o;->O0000ooO:LoOo00$O00000o;

    iput-object v1, v0, LoOo00$O000000o;->O0000ooO:LoOo00$O00000o;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, LOO0o0$O0000OOo;

    iget p1, v1, LOO0o0$O0000OOo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LOO0o0$O0000OOo;->O00000o0:I

    iget p1, v1, LOO0o0$O0000OOo;->O00000o0:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, LOO0o0$O0000OOo;->O00000Oo:LOO00Oo;

    iget-object p1, p1, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O0000oOo()V

    goto :goto_1

    :cond_2
    sget-boolean v0, LOO0o0;->O00000Oo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;

    move-result-object v0

    invoke-virtual {v0}, LOOO00oO;->O00000o0()V

    if-eqz p1, :cond_3

    iget-object p1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object p1, p1, LOo0Oo0O;->O00000o0:Landroid/os/Handler;

    new-instance v1, LOO0O0oO;

    invoke-direct {v1, p0, v0}, LOO0O0oO;-><init>(LoOo00;LOOO00oO;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LOOO00oO;->O000000o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public O0000OOo(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    const/4 v0, 0x1

    iput v0, p0, LoOo00;->O00000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOo00;->O000O0o:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LoOo00;->O000Oo0:LOOO0o0o;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(LoOo00;)V

    invoke-virtual {v1, v2}, LOOO0o0o;->O000000o(LOOO0o0;)V

    iget-object v1, p0, LoOo00;->O000OoO0:LOOoOoOO;

    invoke-virtual {v1, p1}, LOOoOoOO;->O000000o(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, LoOo00;->O000OOoo:Z

    iget-boolean p1, p0, LoOo00;->O000O0o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo00;->O000Oo0:LOOO0o0o;

    sget-object v0, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    invoke-virtual {p1, v0}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    return-void

    :cond_0
    new-instance p1, LOOO0O0o;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000OOo(Z)V
    .locals 0

    return-void
.end method

.method public final O0000Oo(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0000Oo(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, LoOo00;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LoOo00;->O000OoO0:LOOoOoOO;

    iget-object v0, v0, LOOoOoOO;->O00000Oo:LOOoOoO;

    invoke-virtual {v0, p1}, LOOoOoO;->O000000o(Landroid/os/Bundle;)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oOO()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public O0000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, LoOo00;->O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LoOo00;->O000OOoO:Landroid/view/LayoutInflater;

    iget-object p1, p0, LoOo00;->O000OOoO:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public O0000Oo0(Z)V
    .locals 0

    return-void
.end method

.method public O0000OoO(I)V
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    iput p1, v0, LoOo00$O000000o;->O0000OOo:I

    return-void
.end method

.method public O0000OoO(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Landroid/os/Parcelable;)V

    iget-object p1, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O00000o()V

    :cond_0
    return-void
.end method

.method public O0000OoO(Z)V
    .locals 0

    return-void
.end method

.method public final O0000Ooo(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LoOo00;->O00000o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, LoOo00;->O00000o:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOo00;->O000Oo0O:LOOO00O0;

    iget-object v2, p0, LoOo00;->O00000oO:Landroid/os/Bundle;

    iget-object v0, v0, LOOO00O0;->O00000o0:LOOoOoOO;

    invoke-virtual {v0, v2}, LOOoOoOO;->O000000o(Landroid/os/Bundle;)V

    iput-object v1, p0, LoOo00;->O00000oO:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0, p1}, LoOo00;->O00000oo(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LoOo00;->O000O0o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget-object v0, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    invoke-virtual {p1, v0}, LOOO00O0;->O000000o(LOOO0Ooo$O000000o;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, LOOO0O0o;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000Ooo(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LoOo00;->O0000Oo0(Z)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Z)V

    return-void
.end method

.method public O0000o()LOOOOoo;
    .locals 2

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000o0OO()I

    move-result v0

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    iget-object v0, v0, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v0, p0}, LOO0o0oO;->O00000o(LoOo00;)LOOOOoo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000o(Z)V
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput-boolean p1, v0, LoOo00$O000000o;->O00000o0:Z

    return-void
.end method

.method public final O0000o0()LOOoOoO;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OoO0:LOOoOoOO;

    iget-object v0, v0, LOOoOoOO;->O00000Oo:LOOoOoO;

    return-object v0
.end method

.method public O0000o0(Z)V
    .locals 1

    iget-boolean v0, p0, LoOo00;->O00oOoOo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LoOo00;->O00oOoOo:Z

    invoke-virtual {p0}, LoOo00;->O000oo0o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000ooO0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    check-cast p1, LOO0OOO$O000000o;

    iget-object p1, p1, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {p1}, LOO0OOO;->O000OO00()V

    :cond_0
    return-void
.end method

.method public O0000o00(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000oooo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LoOo00;->O0000OOo:Landroid/os/Bundle;

    return-void
.end method

.method public O0000o00(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LoOo00;->O0000Oo(Z)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Z)V

    return-void
.end method

.method public O0000o0O(Z)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iput-boolean p1, v0, LoOo00$O000000o;->O0000ooo:Z

    return-void
.end method

.method public O0000o0o(Z)V
    .locals 1

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LoOo00;->O000O0o0:Z

    iget-boolean p1, p0, LoOo00;->O00oOoOo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oo0o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000ooO0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    check-cast p1, LOO0OOO$O000000o;

    iget-object p1, p1, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {p1}, LOO0OOO;->O000OO00()V

    :cond_0
    return-void
.end method

.method public O0000oO(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LoOo00;->O000OO0o:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LoOo00;->O00000Oo:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000OOoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    invoke-virtual {v0, p0}, LOO0o0;->O00000o(LoOo00;)LOO0oOO0;

    move-result-object v2

    invoke-virtual {v0, v2}, LOO0o0;->O000000o(LOO0oOO0;)V

    :cond_0
    iput-boolean p1, p0, LoOo00;->O000OO0o:Z

    iget v0, p0, LoOo00;->O00000Oo:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LoOo00;->O000OO00:Z

    iget-object v0, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LoOo00;->O00000oo:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public O0000oO0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LoOo00;->O000O0OO:Z

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {p1, p0}, LOO0o0oO;->O000000o(LoOo00;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {p1, p0}, LOO0o0oO;->O00000oO(LoOo00;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0Oo:Z

    :goto_0
    return-void
.end method

.method public O000OOoo()LOO0Oo00;
    .locals 1

    new-instance v0, LOO0O0oo;

    invoke-direct {v0, p0}, LOO0O0oo;-><init>(LoOo00;)V

    return-object v0
.end method

.method public final O000Oo0()LOO0OOO;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LOo0Oo0O;->O000000o:Landroid/app/Activity;

    check-cast v0, LOO0OOO;

    :goto_0
    return-object v0
.end method

.method public final O000Oo00()LoOo00$O000000o;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LoOo00$O000000o;

    invoke-direct {v0}, LoOo00$O000000o;-><init>()V

    iput-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    :cond_0
    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    return-object v0
.end method

.method public O000Oo0O()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoOo00$O000000o;->O0000oO0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O000Oo0o()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoOo00$O000000o;->O0000o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O000OoO()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000OOo:Landroid/os/Bundle;

    return-object v0
.end method

.method public O000OoO0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O000000o:Landroid/view/View;

    return-object v0
.end method

.method public final O000OoOO()LOO0o0;
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000OoOo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public O000Ooo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000OoO:Ljava/lang/Object;

    return-object v0
.end method

.method public O000Ooo0()I
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LoOo00$O000000o;->O00000o:I

    return v0
.end method

.method public O000OooO()V
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000oO:LO0Oo0;

    return-void
.end method

.method public O000Oooo()I
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LoOo00$O000000o;->O00000oO:I

    return v0
.end method

.method public O000o()I
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LoOo00$O000000o;->O00000oo:I

    return v0
.end method

.method public final O000o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, LOO0OOO$O000000o;

    iget-object v0, v0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    :goto_0
    return-object v0
.end method

.method public O000o00()V
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000oOO:LO0Oo0;

    return-void
.end method

.method public O000o000()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000o00:Ljava/lang/Object;

    return-object v0
.end method

.method public O000o00O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000oo0:Landroid/view/View;

    return-object v0
.end method

.method public final O000o00o()LOO0o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    return-object v0
.end method

.method public O000o0O()LOOOO0o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LOOOO0o0;->O000000o(LOOO0o0O;)LOOOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public final O000o0O0()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OOoO:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOo00;->O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O000o0OO()I
    .locals 2

    iget-object v0, p0, LoOo00;->O000Oo00:LOOO0Ooo$O00000Oo;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LoOo00;->O0000oo:LoOo00;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LoOo00;->O0000oo:LoOo00;

    invoke-virtual {v1}, LoOo00;->O000o0OO()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LoOo00;->O000Oo00:LOOO0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public O000o0Oo()I
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LoOo00$O000000o;->O0000OOo:I

    return v0
.end method

.method public final O000o0o()LOO0o0;
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000o0o0()LoOo00;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oo:LoOo00;

    return-object v0
.end method

.method public O000o0oo()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LoOo00$O000000o;->O00000o0:Z

    return v0
.end method

.method public O000oO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000Ooo:Ljava/lang/Object;

    sget-object v1, LoOo00;->O000000o:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Ooo()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O000oO0()F
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, LoOo00$O000000o;->O0000oOo:F

    return v0
.end method

.method public O000oO00()I
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LoOo00$O000000o;->O0000O0o:I

    return v0
.end method

.method public O000oO0O()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000o0:Ljava/lang/Object;

    sget-object v1, LoOo00;->O000000o:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000o000()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final O000oO0o()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public O000oOO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000o0o:Ljava/lang/Object;

    sget-object v1, LoOo00;->O000000o:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000oOO0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O000oOO0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O0000o0O:Ljava/lang/Object;

    return-object v0
.end method

.method public O000oOOO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoOo00$O000000o;->O0000Oo0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O000oOOo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoOo00$O000000o;->O0000Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final O000oOo()LoOo00;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOo00;->O0000Oo0:LoOo00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOo00;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LOO0o0;->O000000o(Ljava/lang/String;)LoOo00;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000oOo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOoO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LoOo00;->O000OO0o:Z

    return v0
.end method

.method public O000oOoo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    return-object v0
.end method

.method public final O000oo()Z
    .locals 1

    iget-boolean v0, p0, LoOo00;->O000O00o:Z

    return v0
.end method

.method public O000oo0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LOOO0o0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoOo00;->O000Oo0o:LOOO0oo;

    return-object v0
.end method

.method public O000oo0O()V
    .locals 3

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p0}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LoOo00;->O000Oo0:LOOO0o0o;

    new-instance v0, LOOoOoOO;

    invoke-direct {v0, p0}, LOOoOoOO;-><init>(LOOoOoOo;)V

    iput-object v0, p0, LoOo00;->O000OoO0:LOOoOoOO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O0000o00:Z

    iput-boolean v0, p0, LoOo00;->O0000o0:Z

    iput-boolean v0, p0, LoOo00;->O0000o0O:Z

    iput-boolean v0, p0, LoOo00;->O0000o0o:Z

    iput-boolean v0, p0, LoOo00;->O0000o:Z

    iput v0, p0, LoOo00;->O0000oO:I

    const/4 v1, 0x0

    iput-object v1, p0, LoOo00;->O0000oOO:LOO0o0;

    new-instance v2, LOO0o0OO;

    invoke-direct {v2}, LOO0o0OO;-><init>()V

    iput-object v2, p0, LoOo00;->O0000oo0:LOO0o0;

    iput-object v1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    iput v0, p0, LoOo00;->O0000ooO:I

    iput v0, p0, LoOo00;->O0000ooo:I

    iput-object v1, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    iput-boolean v0, p0, LoOo00;->O00oOooo:Z

    iput-boolean v0, p0, LoOo00;->O000O00o:Z

    return-void
.end method

.method public final O000oo0o()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O0000o00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000ooO()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LoOo00$O000000o;->O0000ooo:Z

    return v0
.end method

.method public final O000ooO0()Z
    .locals 1

    iget-boolean v0, p0, LoOo00;->O00oOooo:Z

    return v0
.end method

.method public final O000ooOO()Z
    .locals 1

    iget v0, p0, LoOo00;->O0000oO:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000ooOo()Z
    .locals 2

    iget-boolean v0, p0, LoOo00;->O000O0o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOo00;->O0000oo:LoOo00;

    invoke-virtual {v0, v1}, LOO0o0;->O0000Ooo(LoOo00;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000ooo()Z
    .locals 1

    iget-boolean v0, p0, LoOo00;->O0000o0:Z

    return v0
.end method

.method public O000ooo0()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LoOo00$O000000o;->O0000oo:Z

    return v0
.end method

.method public final O000oooO()Z
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000ooo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LoOo00;->O000oooO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000oooo()Z
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LOO0o0;->O0000o()Z

    move-result v0

    return v0
.end method

.method public O00O000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O00Oo()V
    .locals 0

    return-void
.end method

.method public O00O00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O00o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0O0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0OO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0OOo()V
    .locals 4

    iget-object v0, p0, LoOo00;->O000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOo00$O00000o0;

    invoke-virtual {v1}, LoOo00$O00000o0;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo00;->O000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    iget-object v1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    invoke-virtual {p0}, LoOo00;->O000OOoo()LOO0Oo00;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, LOO0o0;->O000000o(LOo0Oo0O;LOO0Oo00;LoOo00;)V

    const/4 v0, 0x0

    iput v0, p0, LoOo00;->O00000Oo:I

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p0, v1}, LoOo00;->O000000o(Landroid/content/Context;)V

    iget-boolean v1, p0, LoOo00;->O000O0o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LoOo00;->O0000oOO:LOO0o0;

    iget-object v2, v1, LOO0o0;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOO0o0oo;

    invoke-interface {v3, v1, p0}, LOO0o0oo;->O000000o(LOO0o0;LoOo00;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LoOo00;->O0000oo0:LOO0o0;

    iput-boolean v0, v1, LOO0o0;->O000O0o:Z

    iput-boolean v0, v1, LOO0o0;->O000O0oO:Z

    iget-object v2, v1, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v2, v0}, LOO0o0oO;->O000000o(Z)V

    invoke-virtual {v1, v0}, LOO0o0;->O000000o(I)V

    return-void

    :cond_2
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0Oo()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LoOo00$O000000o;->O00000Oo:Landroid/animation/Animator;

    return-object v0
.end method

.method public O00O0Oo0()V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O00000oO()V

    iget-object v0, p0, LoOo00;->O000Oo0:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    const/4 v0, 0x0

    iput v0, p0, LoOo00;->O00000Oo:I

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iput-boolean v0, p0, LoOo00;->O000OOoo:Z

    invoke-virtual {p0}, LoOo00;->O00O000o()V

    iget-boolean v0, p0, LoOo00;->O000O0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0OoO()V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o0;->O000000o(I)V

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {v0}, LOOO00O0;->O000000o()V

    iget-object v0, v0, LOOO00O0;->O00000Oo:LOOO0o0o;

    iget-object v0, v0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v2, LOOO0Ooo$O00000Oo;->O00000o0:LOOO0Ooo$O00000Oo;

    invoke-virtual {v0, v2}, LOOO0Ooo$O00000Oo;->O000000o(LOOO0Ooo$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget-object v2, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v2}, LOOO00O0;->O000000o(LOOO0Ooo$O000000o;)V

    :cond_0
    iput v1, p0, LoOo00;->O00000Oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O00O00o0()V

    iget-boolean v1, p0, LoOo00;->O000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, LOOOO0o0;->O000000o(LOOO0o0O;)LOOOO0o0;

    move-result-object v1

    check-cast v1, LOOOO0oO;

    iget-object v1, v1, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v1}, LOOOO0oO$O00000o0;->O00000oO()V

    iput-boolean v0, p0, LoOo00;->O0000oO0:Z

    return-void

    :cond_1
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0Ooo()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LoOo00;->O00000Oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O00O00o()V

    const/4 v0, 0x0

    iput-object v0, p0, LoOo00;->O000OOoO:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, LoOo00;->O000O0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    iget-boolean v1, v0, LOO0o0;->O000O0oo:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LOO0o0;->O00000oO()V

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    iput-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0o()V
    .locals 4

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o0;->O00000o(Z)Z

    const/4 v0, 0x5

    iput v0, p0, LoOo00;->O00000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O00O0O0o()V

    iget-boolean v2, p0, LoOo00;->O000O0o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LoOo00;->O000Oo0:LOOO0o0o;

    sget-object v3, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {v2, v3}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iget-object v2, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget-object v3, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {v2, v3}, LOOO00O0;->O000000o(LOOO0Ooo$O000000o;)V

    :cond_0
    iget-object v2, p0, LoOo00;->O0000oo0:LOO0o0;

    iput-boolean v1, v2, LOO0o0;->O000O0o:Z

    iput-boolean v1, v2, LOO0o0;->O000O0oO:Z

    iget-object v3, v2, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v3, v1}, LOO0o0oO;->O000000o(Z)V

    invoke-virtual {v2, v0}, LOO0o0;->O000000o(I)V

    return-void

    :cond_1
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0o0()V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LOO0o0;->O000000o(I)V

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget-object v1, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO00O0;->O000000o(LOOO0Ooo$O000000o;)V

    :cond_0
    iget-object v0, p0, LoOo00;->O000Oo0:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    const/4 v0, 0x6

    iput v0, p0, LoOo00;->O00000Oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O00O00oO()V

    iget-boolean v0, p0, LoOo00;->O000O0o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0o00()V
    .locals 1

    invoke-virtual {p0}, LoOo00;->onLowMemory()V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O00000oo()V

    return-void
.end method

.method public O00O0o0O()V
    .locals 2

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    invoke-virtual {v0, p0}, LOO0o0;->O0000o00(LoOo00;)Z

    move-result v0

    iget-object v1, p0, LoOo00;->O0000Ooo:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LoOo00;->O0000Ooo:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LoOo00;->O0000OoO(Z)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oo()V

    iget-object v1, v0, LOO0o0;->O0000oo:LoOo00;

    invoke-virtual {v0, v1}, LOO0o0;->O0000O0o(LoOo00;)V

    :cond_1
    return-void
.end method

.method public O00O0o0o()V
    .locals 4

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o0;->O00000o(Z)Z

    const/4 v0, 0x7

    iput v0, p0, LoOo00;->O00000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O00O00oo()V

    iget-boolean v2, p0, LoOo00;->O000O0o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LoOo00;->O000Oo0:LOOO0o0o;

    sget-object v3, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    invoke-virtual {v2, v3}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iget-object v2, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget-object v3, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    invoke-virtual {v2, v3}, LOOO00O0;->O000000o(LOOO0Ooo$O000000o;)V

    :cond_0
    iget-object v2, p0, LoOo00;->O0000oo0:LOO0o0;

    iput-boolean v1, v2, LOO0o0;->O000O0o:Z

    iput-boolean v1, v2, LOO0o0;->O000O0oO:Z

    iget-object v3, v2, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v3, v1}, LOO0o0oO;->O000000o(Z)V

    invoke-virtual {v2, v0}, LOO0o0;->O000000o(I)V

    return-void

    :cond_1
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0oO0()V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LOO0o0;->O000O0oO:Z

    iget-object v2, v0, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v2, v1}, LOO0o0oO;->O000000o(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LOO0o0;->O000000o(I)V

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget-object v2, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v2}, LOOO00O0;->O000000o(LOOO0Ooo$O000000o;)V

    :cond_0
    iget-object v0, p0, LoOo00;->O000Oo0:LOOO0o0o;

    sget-object v2, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v2}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iput v1, p0, LoOo00;->O00000Oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O00O0OO()V

    iget-boolean v0, p0, LoOo00;->O000O0o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LOOO0O0o;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOO0O0o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0oOO()V
    .locals 2

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object v1, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, LoOo00;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LOO0o0;->O000000o(I)V

    return-void
.end method

.method public final O00O0oOo()LOO0OOO;
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00O0oo()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00O0oo0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0ooO()V
    .locals 2

    iget-object v0, p0, LoOo00;->O000OO:LoOo00$O000000o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    iget-boolean v0, v0, LoOo00$O000000o;->O0000oo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo00()LoOo00$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LoOo00$O000000o;->O0000oo:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o0:Landroid/os/Handler;

    new-instance v1, LOO0O0o;

    invoke-direct {v1, p0}, LOO0O0o;-><init>(LoOo00;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOo00;->O0000O0o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00oOOoo()V
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O00O0oOo()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public final oooOoO()Z
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000ooO0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoOo00;->O0000ooO:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoOo00;->O0000ooO:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOo00;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
