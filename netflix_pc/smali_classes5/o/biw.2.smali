.class public abstract Lo/biw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/biw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    :try_start_0
    const-class v0, Lo/bis;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/biw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lo/biw;->d:Lo/biw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/biw;
    .locals 1

    .line 33
    sget-object v0, Lo/biw;->d:Lo/biw;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract b(Lo/bit;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lo/bit;)Ljava/lang/Boolean;
.end method
