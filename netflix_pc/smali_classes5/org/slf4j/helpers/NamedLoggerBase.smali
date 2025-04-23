.class abstract Lorg/slf4j/helpers/NamedLoggerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzX;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lo/jzX;

    move-result-object v0

    return-object v0
.end method
