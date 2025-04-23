.class final Landroidx/appcompat/widget/SearchView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field b:Ljava/lang/reflect/Method;

.field c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 2059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2052
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$b;->c:Ljava/lang/reflect/Method;

    .line 2053
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$b;->b:Ljava/lang/reflect/Method;

    .line 2054
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$b;->a:Ljava/lang/reflect/Method;

    .line 2060
    invoke-static {}, Landroidx/appcompat/widget/SearchView$b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2062
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 2063
    const-class v3, Landroid/widget/AutoCompleteTextView;

    const-string v4, "doBeforeTextChanged"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$b;->c:Ljava/lang/reflect/Method;

    .line 2064
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2069
    :catch_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 2070
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$b;->b:Ljava/lang/reflect/Method;

    .line 2071
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2076
    :catch_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 2077
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$b;->a:Ljava/lang/reflect/Method;

    .line 2078
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method static a()V
    .locals 2

    .line 2115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2116
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final ot_(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2105
    invoke-static {}, Landroidx/appcompat/widget/SearchView$b;->a()V

    .line 2106
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2108
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
