.class public abstract Lo/aZn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZn$a;,
        Lo/aZn$c;,
        Lo/aZn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lo/aZn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aZn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZn$c;-><init>(B)V

    sput-object v0, Lo/aZn;->e:Lo/aZn$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aZn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lo/aZn$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/aZn$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/aZn$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 25
    instance-of v0, p0, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p0

    check-cast v0, Lo/aZn$b;

    invoke-virtual {v0}, Lo/aZn$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/MissingValueException;

    invoke-direct {v0}, Lcom/apollographql/apollo/exception/MissingValueException;-><init>()V

    throw v0
.end method
