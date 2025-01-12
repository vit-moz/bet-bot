from src.hello_world import hello_world


def test_hello_world() -> None:
    # Given
    expected = "Hello World!"

    # When
    actual = hello_world()

    # Then
    assert actual == expected
