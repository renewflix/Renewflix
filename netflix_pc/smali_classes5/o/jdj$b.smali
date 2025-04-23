.class public final Lo/jdj$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jdj$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lo/jdj$b$b;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final e:Lo/jcM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcM<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jdj$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jdj$b$b;-><init>(B)V

    sput-object v0, Lo/jdj$b;->c:Lo/jdj$b$b;

    return-void
.end method

.method private constructor <init>(Lo/jcM;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcM<",
            "-TT;TE;>;TE;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lo/jdj$b;->e:Lo/jcM;

    .line 202
    iput-object p2, p0, Lo/jdj$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jcM;Ljava/lang/Object;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jdj$b;-><init>(Lo/jcM;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/jdj$b;)Lo/jcM;
    .locals 0

    .line 200
    iget-object p0, p0, Lo/jdj$b;->e:Lo/jcM;

    return-object p0
.end method

.method public static final synthetic b(Lo/jdj$b;)Ljava/lang/Object;
    .locals 0

    .line 200
    iget-object p0, p0, Lo/jdj$b;->b:Ljava/lang/Object;

    return-object p0
.end method
